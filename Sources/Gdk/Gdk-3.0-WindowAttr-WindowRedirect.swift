import CGLib
import CCairo
import CPango
import CGdkPixbuf
import CGdk
import GLib
import GLibObject
import Pango
import Cairo
import PangoCairo
import GdkPixbuf

// MARK: - WindowAttr Record

/// The `WindowAttrProtocol` protocol exposes the methods and properties of an underlying `GdkWindowAttr` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `WindowAttr`.
/// Alternatively, use `WindowAttrRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// Attributes to use for a newly-created window.
public protocol WindowAttrProtocol {
    /// Untyped pointer to the underlying `GdkWindowAttr` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `GdkWindowAttr` instance.
    var _ptr: UnsafeMutablePointer<GdkWindowAttr> { get }
}

/// The `WindowAttrRef` type acts as a lightweight Swift reference to an underlying `GdkWindowAttr` instance.
/// It exposes methods that can operate on this data type through `WindowAttrProtocol` conformance.
/// Use `WindowAttrRef` only as an `unowned` reference to an existing `GdkWindowAttr` instance.
///
/// Attributes to use for a newly-created window.
public struct WindowAttrRef: WindowAttrProtocol {
    /// Untyped pointer to the underlying `GdkWindowAttr` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension WindowAttrRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<GdkWindowAttr>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `WindowAttrProtocol`
    init<T: WindowAttrProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowAttrProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowAttrProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowAttrProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowAttrProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowAttrProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `WindowAttr` type acts as an owner of an underlying `GdkWindowAttr` instance.
/// It provides the methods that can operate on this data type through `WindowAttrProtocol` conformance.
/// Use `WindowAttr` as a strong reference or owner of a `GdkWindowAttr` instance.
///
/// Attributes to use for a newly-created window.
open class WindowAttr: WindowAttrProtocol {
    /// Untyped pointer to the underlying `GdkWindowAttr` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `WindowAttr` instance.
    public init(_ op: UnsafeMutablePointer<GdkWindowAttr>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `WindowAttrProtocol`
    /// `GdkWindowAttr` does not allow reference counting.
    public convenience init<T: WindowAttrProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for GdkWindowAttr, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`GdkWindowAttr`.
    deinit {
        // no reference counting for GdkWindowAttr, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowAttrProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: GdkWindowAttr.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowAttrProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: GdkWindowAttr.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowAttrProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: GdkWindowAttr.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowAttrProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<GdkWindowAttr>(opaquePointer))
    }



}

// MARK: - no WindowAttr properties

// MARK: - no signals


public extension WindowAttrProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkWindowAttr` instance.
    var _ptr: UnsafeMutablePointer<GdkWindowAttr> { return ptr.assumingMemoryBound(to: GdkWindowAttr.self) }

}



// MARK: - WindowClass Record

/// The `WindowClassProtocol` protocol exposes the methods and properties of an underlying `GdkWindowClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `WindowClass`.
/// Alternatively, use `WindowClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol WindowClassProtocol {
    /// Untyped pointer to the underlying `GdkWindowClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `GdkWindowClass` instance.
    var _ptr: UnsafeMutablePointer<GdkWindowClass> { get }
}

/// The `WindowClassRef` type acts as a lightweight Swift reference to an underlying `GdkWindowClass` instance.
/// It exposes methods that can operate on this data type through `WindowClassProtocol` conformance.
/// Use `WindowClassRef` only as an `unowned` reference to an existing `GdkWindowClass` instance.
///

public struct WindowClassRef: WindowClassProtocol {
    /// Untyped pointer to the underlying `GdkWindowClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension WindowClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<GdkWindowClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `WindowClassProtocol`
    init<T: WindowClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `WindowClass` type acts as an owner of an underlying `GdkWindowClass` instance.
/// It provides the methods that can operate on this data type through `WindowClassProtocol` conformance.
/// Use `WindowClass` as a strong reference or owner of a `GdkWindowClass` instance.
///

open class WindowClass: WindowClassProtocol {
    /// Untyped pointer to the underlying `GdkWindowClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `WindowClass` instance.
    public init(_ op: UnsafeMutablePointer<GdkWindowClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `WindowClassProtocol`
    /// `GdkWindowClass` does not allow reference counting.
    public convenience init<T: WindowClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for GdkWindowClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`GdkWindowClass`.
    deinit {
        // no reference counting for GdkWindowClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: GdkWindowClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: GdkWindowClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: GdkWindowClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<GdkWindowClass>(opaquePointer))
    }



}

// MARK: - no WindowClass properties

// MARK: - no signals


public extension WindowClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkWindowClass` instance.
    var _ptr: UnsafeMutablePointer<GdkWindowClass> { return ptr.assumingMemoryBound(to: GdkWindowClass.self) }

}



// MARK: - WindowRedirect Record

/// The `WindowRedirectProtocol` protocol exposes the methods and properties of an underlying `GdkWindowRedirect` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `WindowRedirect`.
/// Alternatively, use `WindowRedirectRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol WindowRedirectProtocol {
    /// Untyped pointer to the underlying `GdkWindowRedirect` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `GdkWindowRedirect` instance.
    var _ptr: UnsafeMutablePointer<GdkWindowRedirect> { get }
}

/// The `WindowRedirectRef` type acts as a lightweight Swift reference to an underlying `GdkWindowRedirect` instance.
/// It exposes methods that can operate on this data type through `WindowRedirectProtocol` conformance.
/// Use `WindowRedirectRef` only as an `unowned` reference to an existing `GdkWindowRedirect` instance.
///

public struct WindowRedirectRef: WindowRedirectProtocol {
    /// Untyped pointer to the underlying `GdkWindowRedirect` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension WindowRedirectRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<GdkWindowRedirect>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `WindowRedirectProtocol`
    init<T: WindowRedirectProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowRedirectProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowRedirectProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowRedirectProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowRedirectProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowRedirectProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `WindowRedirect` type acts as an owner of an underlying `GdkWindowRedirect` instance.
/// It provides the methods that can operate on this data type through `WindowRedirectProtocol` conformance.
/// Use `WindowRedirect` as a strong reference or owner of a `GdkWindowRedirect` instance.
///

open class WindowRedirect: WindowRedirectProtocol {
    /// Untyped pointer to the underlying `GdkWindowRedirect` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `WindowRedirect` instance.
    public init(_ op: UnsafeMutablePointer<GdkWindowRedirect>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `WindowRedirectProtocol`
    /// `GdkWindowRedirect` does not allow reference counting.
    public convenience init<T: WindowRedirectProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for GdkWindowRedirect, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`GdkWindowRedirect`.
    deinit {
        // no reference counting for GdkWindowRedirect, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowRedirectProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: GdkWindowRedirect.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowRedirectProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: GdkWindowRedirect.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowRedirectProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: GdkWindowRedirect.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowRedirectProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<GdkWindowRedirect>(opaquePointer))
    }



}

// MARK: - no WindowRedirect properties

// MARK: - no signals


public extension WindowRedirectProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkWindowRedirect` instance.
    var _ptr: UnsafeMutablePointer<GdkWindowRedirect> { return ptr.assumingMemoryBound(to: GdkWindowRedirect.self) }

}



