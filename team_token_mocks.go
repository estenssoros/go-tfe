// Code generated by MockGen. DO NOT EDIT.
// Source: team_token.go

// Package tfe is a generated GoMock package.
package tfe

import (
	context "context"
	reflect "reflect"

	gomock "github.com/golang/mock/gomock"
)

// MockTeamTokens is a mock of TeamTokens interface.
type MockTeamTokens struct {
	ctrl     *gomock.Controller
	recorder *MockTeamTokensMockRecorder
}

// MockTeamTokensMockRecorder is the mock recorder for MockTeamTokens.
type MockTeamTokensMockRecorder struct {
	mock *MockTeamTokens
}

// NewMockTeamTokens creates a new mock instance.
func NewMockTeamTokens(ctrl *gomock.Controller) *MockTeamTokens {
	mock := &MockTeamTokens{ctrl: ctrl}
	mock.recorder = &MockTeamTokensMockRecorder{mock}
	return mock
}

// EXPECT returns an object that allows the caller to indicate expected use.
func (m *MockTeamTokens) EXPECT() *MockTeamTokensMockRecorder {
	return m.recorder
}

// Delete mocks base method.
func (m *MockTeamTokens) Delete(ctx context.Context, teamID string) error {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "Delete", ctx, teamID)
	ret0, _ := ret[0].(error)
	return ret0
}

// Delete indicates an expected call of Delete.
func (mr *MockTeamTokensMockRecorder) Delete(ctx, teamID interface{}) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "Delete", reflect.TypeOf((*MockTeamTokens)(nil).Delete), ctx, teamID)
}

// Generate mocks base method.
func (m *MockTeamTokens) Generate(ctx context.Context, teamID string) (*TeamToken, error) {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "Generate", ctx, teamID)
	ret0, _ := ret[0].(*TeamToken)
	ret1, _ := ret[1].(error)
	return ret0, ret1
}

// Generate indicates an expected call of Generate.
func (mr *MockTeamTokensMockRecorder) Generate(ctx, teamID interface{}) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "Generate", reflect.TypeOf((*MockTeamTokens)(nil).Generate), ctx, teamID)
}

// Read mocks base method.
func (m *MockTeamTokens) Read(ctx context.Context, teamID string) (*TeamToken, error) {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "Read", ctx, teamID)
	ret0, _ := ret[0].(*TeamToken)
	ret1, _ := ret[1].(error)
	return ret0, ret1
}

// Read indicates an expected call of Read.
func (mr *MockTeamTokensMockRecorder) Read(ctx, teamID interface{}) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "Read", reflect.TypeOf((*MockTeamTokens)(nil).Read), ctx, teamID)
}
