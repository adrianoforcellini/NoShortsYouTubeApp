.class public final synthetic Lj$/nio/file/attribute/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/file/attribute/BasicFileAttributeView;


# instance fields
.field public final synthetic a:Lj$/nio/file/attribute/f;


# direct methods
.method private synthetic constructor <init>(Lj$/nio/file/attribute/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/attribute/e;->a:Lj$/nio/file/attribute/f;

    return-void
.end method

.method public static synthetic a(Lj$/nio/file/attribute/f;)Ljava/nio/file/attribute/BasicFileAttributeView;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Lj$/nio/file/attribute/d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lj$/nio/file/attribute/d;

    .line 10
    .line 11
    iget-object p0, p0, Lj$/nio/file/attribute/d;->a:Ljava/nio/file/attribute/BasicFileAttributeView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    instance-of v0, p0, Lj$/nio/file/attribute/j;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Lj$/nio/file/attribute/j;

    .line 19
    .line 20
    iget-object p0, p0, Lj$/nio/file/attribute/j;->a:Ljava/nio/file/attribute/DosFileAttributeView;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    instance-of v0, p0, Lj$/nio/file/attribute/D;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast p0, Lj$/nio/file/attribute/D;

    .line 28
    .line 29
    iget-object p0, p0, Lj$/nio/file/attribute/D;->a:Ljava/nio/file/attribute/PosixFileAttributeView;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    new-instance v0, Lj$/nio/file/attribute/e;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lj$/nio/file/attribute/e;-><init>(Lj$/nio/file/attribute/f;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/attribute/e;->a:Lj$/nio/file/attribute/f;

    instance-of v1, p1, Lj$/nio/file/attribute/e;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/attribute/e;

    iget-object p1, p1, Lj$/nio/file/attribute/e;->a:Lj$/nio/file/attribute/f;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/e;->a:Lj$/nio/file/attribute/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/e;->a:Lj$/nio/file/attribute/f;

    invoke-interface {v0}, Lj$/nio/file/attribute/v;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic readAttributes()Ljava/nio/file/attribute/BasicFileAttributes;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/e;->a:Lj$/nio/file/attribute/f;

    invoke-interface {v0}, Lj$/nio/file/attribute/f;->readAttributes()Lj$/nio/file/attribute/i;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/attribute/h;->a(Lj$/nio/file/attribute/i;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setTimes(Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;)V
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/e;->a:Lj$/nio/file/attribute/f;

    invoke-static {p1}, Lj$/nio/file/attribute/r;->c(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/A;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/attribute/r;->c(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/A;

    move-result-object p2

    invoke-static {p3}, Lj$/nio/file/attribute/r;->c(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/A;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lj$/nio/file/attribute/f;->a(Lj$/nio/file/attribute/A;Lj$/nio/file/attribute/A;Lj$/nio/file/attribute/A;)V

    return-void
.end method
