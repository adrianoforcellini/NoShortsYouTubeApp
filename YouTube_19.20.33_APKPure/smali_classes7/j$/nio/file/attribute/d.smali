.class public final synthetic Lj$/nio/file/attribute/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/nio/file/attribute/f;


# instance fields
.field public final synthetic a:Ljava/nio/file/attribute/BasicFileAttributeView;


# direct methods
.method private synthetic constructor <init>(Ljava/nio/file/attribute/BasicFileAttributeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/attribute/d;->a:Ljava/nio/file/attribute/BasicFileAttributeView;

    return-void
.end method

.method public static synthetic c(Ljava/nio/file/attribute/BasicFileAttributeView;)Lj$/nio/file/attribute/f;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/attribute/e;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/attribute/e;

    iget-object p0, p0, Lj$/nio/file/attribute/e;->a:Lj$/nio/file/attribute/f;

    return-object p0

    :cond_1
    invoke-static {p0}, Lj$/nio/file/p;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lj$/nio/file/p;->i(Ljava/lang/Object;)Ljava/nio/file/attribute/DosFileAttributeView;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/attribute/j;->c(Ljava/nio/file/attribute/DosFileAttributeView;)Lj$/nio/file/attribute/j;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lj$/nio/file/attribute/c;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lj$/nio/file/attribute/c;->o(Ljava/lang/Object;)Ljava/nio/file/attribute/PosixFileAttributeView;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/attribute/D;->c(Ljava/nio/file/attribute/PosixFileAttributeView;)Lj$/nio/file/attribute/D;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Lj$/nio/file/attribute/d;

    invoke-direct {v0, p0}, Lj$/nio/file/attribute/d;-><init>(Ljava/nio/file/attribute/BasicFileAttributeView;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lj$/nio/file/attribute/A;Lj$/nio/file/attribute/A;Lj$/nio/file/attribute/A;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/attribute/d;->a:Ljava/nio/file/attribute/BasicFileAttributeView;

    invoke-static {p1}, Lj$/nio/file/attribute/r;->e(Lj$/nio/file/attribute/A;)Ljava/nio/file/attribute/FileTime;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/attribute/r;->e(Lj$/nio/file/attribute/A;)Ljava/nio/file/attribute/FileTime;

    move-result-object p2

    invoke-static {p3}, Lj$/nio/file/attribute/r;->e(Lj$/nio/file/attribute/A;)Ljava/nio/file/attribute/FileTime;

    move-result-object p3

    invoke-static {v0, p1, p2, p3}, Lj$/nio/file/attribute/c;->r(Ljava/nio/file/attribute/BasicFileAttributeView;Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;)V

    return-void
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/attribute/d;->a:Ljava/nio/file/attribute/BasicFileAttributeView;

    instance-of v1, p1, Lj$/nio/file/attribute/d;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/attribute/d;

    iget-object p1, p1, Lj$/nio/file/attribute/d;->a:Ljava/nio/file/attribute/BasicFileAttributeView;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/d;->a:Ljava/nio/file/attribute/BasicFileAttributeView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/d;->a:Ljava/nio/file/attribute/BasicFileAttributeView;

    invoke-static {v0}, Lj$/nio/file/attribute/c;->e(Ljava/nio/file/attribute/BasicFileAttributeView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic readAttributes()Lj$/nio/file/attribute/i;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/d;->a:Ljava/nio/file/attribute/BasicFileAttributeView;

    invoke-static {v0}, Lj$/nio/file/attribute/c;->i(Ljava/nio/file/attribute/BasicFileAttributeView;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/attribute/g;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Lj$/nio/file/attribute/i;

    move-result-object v0

    return-object v0
.end method
