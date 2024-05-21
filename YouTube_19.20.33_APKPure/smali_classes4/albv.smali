.class public abstract Lalbv;
.super Lalcp;
.source "PG"

# interfaces
.implements Lj$/util/Map;
.implements Lakzr;


# static fields
.field private static final serialVersionUID:J = 0xdecafL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalcp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lalbt;
    .locals 1

    .line 1
    new-instance v0, Lalbt;

    .line 2
    .line 3
    invoke-direct {v0}, Lalbt;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use SerializedForm"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method public final bridge synthetic a()Lakzr;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public abstract c()Lalbv;
.end method

.method public final bridge synthetic d()Lalby;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final bridge synthetic e()Lalby;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalbv;->f()Laldp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Laldp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalbv;->c()Lalbv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lalcp;->v()Laldp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalbv;->f()Laldp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lalbu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lalbu;-><init>(Lalbv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
