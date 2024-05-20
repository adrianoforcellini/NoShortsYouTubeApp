.class public final synthetic Lj$/nio/file/attribute/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/nio/file/attribute/v;


# instance fields
.field public final synthetic a:Ljava/nio/file/attribute/FileAttributeView;


# direct methods
.method private synthetic constructor <init>(Ljava/nio/file/attribute/FileAttributeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/attribute/t;->a:Ljava/nio/file/attribute/FileAttributeView;

    return-void
.end method

.method public static synthetic c(Ljava/nio/file/attribute/FileAttributeView;)Lj$/nio/file/attribute/v;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/attribute/u;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/attribute/u;

    iget-object p0, p0, Lj$/nio/file/attribute/u;->a:Lj$/nio/file/attribute/v;

    return-object p0

    :cond_1
    invoke-static {p0}, Lj$/nio/file/attribute/c;->A(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lj$/nio/file/attribute/c;->h(Ljava/lang/Object;)Ljava/nio/file/attribute/BasicFileAttributeView;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/attribute/d;->c(Ljava/nio/file/attribute/BasicFileAttributeView;)Lj$/nio/file/attribute/f;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lj$/nio/file/attribute/c;->C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lj$/nio/file/attribute/c;->l(Ljava/lang/Object;)Ljava/nio/file/attribute/FileOwnerAttributeView;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/attribute/w;->c(Ljava/nio/file/attribute/FileOwnerAttributeView;)Lj$/nio/file/attribute/y;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Lj$/nio/file/attribute/c;->D(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lj$/nio/file/attribute/c;->q(Ljava/lang/Object;)Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/attribute/I;->c(Ljava/nio/file/attribute/UserDefinedFileAttributeView;)Lj$/nio/file/attribute/I;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Lj$/nio/file/attribute/t;

    invoke-direct {v0, p0}, Lj$/nio/file/attribute/t;-><init>(Ljava/nio/file/attribute/FileAttributeView;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/attribute/t;->a:Ljava/nio/file/attribute/FileAttributeView;

    instance-of v1, p1, Lj$/nio/file/attribute/t;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/attribute/t;

    iget-object p1, p1, Lj$/nio/file/attribute/t;->a:Ljava/nio/file/attribute/FileAttributeView;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/t;->a:Ljava/nio/file/attribute/FileAttributeView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/t;->a:Ljava/nio/file/attribute/FileAttributeView;

    invoke-static {v0}, Lj$/nio/file/attribute/s;->c(Ljava/nio/file/attribute/AttributeView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
