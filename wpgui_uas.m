function varargout = wpgui(varargin)
% wpgui MATLAB code for wpgui.fig
%      wpgui, by itself, creates a new wpgui or raises the existing
%      singleton*.
%
%      H = wpgui returns the handle to a new wpgui or the handle to
%      the existing singleton*.
%
%      wpgui('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in wpgui.M with the given input arguments.
%
%      wpgui('Property','Value',...) creates a new wpgui or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before wpgui_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to wpgui_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help wpgui

% Last Modified by GUIDE v2.5 20-May-2022 10:09:56

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @wpgui_OpeningFcn, ...
                   'gui_OutputFcn',  @wpgui_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before wpgui is made visible.
function wpgui_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to wpgui (see VARARGIN)

% Choose default command line output for wpgui
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes wpgui wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = wpgui_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function c1w_Callback(hObject, eventdata, handles)
% hObject    handle to c1w (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of c1w as text
%        str2double(get(hObject,'String')) returns contents of c1w as a double


% --- Executes during object creation, after setting all properties.
function c1w_CreateFcn(hObject, eventdata, handles)
% hObject    handle to c1w (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function c2w_Callback(hObject, eventdata, handles)
% hObject    handle to c2w (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of c2w as text
%        str2double(get(hObject,'String')) returns contents of c2w as a double


% --- Executes during object creation, after setting all properties.
function c2w_CreateFcn(hObject, eventdata, handles)
% hObject    handle to c2w (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function c3w_Callback(hObject, eventdata, handles)
% hObject    handle to c3w (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of c3w as text
%        str2double(get(hObject,'String')) returns contents of c3w as a double


% --- Executes during object creation, after setting all properties.
function c3w_CreateFcn(hObject, eventdata, handles)
% hObject    handle to c3w (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function c4w_Callback(hObject, eventdata, handles)
% hObject    handle to c4w (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of c4w as text
%        str2double(get(hObject,'String')) returns contents of c4w as a double


% --- Executes during object creation, after setting all properties.
function c4w_CreateFcn(hObject, eventdata, handles)
% hObject    handle to c4w (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in submitBtn_094.
function submitBtn_094_Callback(hObject, eventdata, handles)
% hObject    handle to submitBtn_094 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
weight1 = str2num(get(handles.c1w,'string'));
weight2 = str2num(get(handles.c2w,'string'));
weight3 = str2num(get(handles.c3w,'string'));
weight4 = str2num(get(handles.c4w,'string'));

k = [1,0,1,0];
w = [1, 3, 2, 4];
alts = csvread('laptop_price.csv', 'laptop_price', 'N50');

[m,n] = size(alts);
w = w./sum(w);

for j=1:n,
    if k(j)==0, w(j)=-1*w(j);
    end;
end;


for i=1:m,
    S(i)=prod(alts(i,:).^w);
end;

V = S / sum(S);
[res, resIndex] = max(V);
set(handles.result, 'string', resIndex);

% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edit8_Callback(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit8 as text
%        str2double(get(hObject,'String')) returns contents of edit8 as a double


% --- Executes during object creation, after setting all properties.
function edit8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in resetBtn_094.
function resetBtn_094_Callback(hObject, eventdata, handles)
% hObject    handle to resetBtn_094 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
dataset = readcell('laptop_price.csv', 'Range', 'N50');
%header = readcell('laptop_price.csv', 'Range', 'B1:E1');

set(handles.table_094, 'Data', dataset, 'ColumnName', header);
