.class public final synthetic Lj$/nio/file/attribute/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/nio/file/attribute/f;


# instance fields
.field public final synthetic a:Ljava/nio/file/attribute/DosFileAttributeView;


# direct methods
.method private synthetic constructor <init>(Ljava/nio/file/attribute/DosFileAttributeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/attribute/j;->a:Ljava/nio/file/attribute/DosFileAttributeView;

    return-void
.end method

.method public static synthetic c(Ljava/nio/file/attribute/DosFileAttributeView;)Lj$/nio/file/attribute/j;
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
    instance-of v0, p0, Lj$/nio/file/attribute/k;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lj$/nio/file/attribute/j;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lj$/nio/file/attribute/j;-><init>(Ljava/nio/file/attribute/DosFileAttributeView;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    check-cast p0, Lj$/nio/file/attribute/k;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method


# virtual methods
.method public final synthetic a(Lj$/nio/file/attribute/A;Lj$/nio/file/attribute/A;Lj$/nio/file/attribute/A;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/attribute/j;->a:Ljava/nio/file/attribute/DosFileAttributeView;

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

    iget-object v0, p0, Lj$/nio/file/attribute/j;->a:Ljava/nio/file/attribute/DosFileAttributeView;

    instance-of v1, p1, Lj$/nio/file/attribute/j;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/attribute/j;

    iget-object p1, p1, Lj$/nio/file/attribute/j;->a:Ljava/nio/file/attribute/DosFileAttributeView;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/j;->a:Ljava/nio/file/attribute/DosFileAttributeView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/j;->a:Ljava/nio/file/attribute/DosFileAttributeView;

    invoke-static {v0}, Lj$/nio/file/attribute/c;->f(Ljava/nio/file/attribute/DosFileAttributeView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic readAttributes()Lj$/nio/file/attribute/i;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/j;->a:Ljava/nio/file/attribute/DosFileAttributeView;

    invoke-static {v0}, Lj$/nio/file/attribute/c;->j(Ljava/nio/file/attribute/DosFileAttributeView;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/attribute/g;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Lj$/nio/file/attribute/i;

    move-result-object v0

    return-object v0
.end method
