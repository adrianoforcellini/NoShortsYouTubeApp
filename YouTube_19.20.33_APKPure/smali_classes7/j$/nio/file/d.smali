.class public final synthetic Lj$/nio/file/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/nio/file/FileStore;


# direct methods
.method private constructor <init>(Ljava/nio/file/FileStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/d;->a:Ljava/nio/file/FileStore;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/nio/file/FileStore;)Lj$/nio/file/d;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Lj$/nio/file/e;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Lj$/nio/file/e;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    new-instance v0, Lj$/nio/file/d;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lj$/nio/file/d;-><init>(Ljava/nio/file/FileStore;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/d;->a:Ljava/nio/file/FileStore;

    instance-of v1, p1, Lj$/nio/file/d;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/d;

    iget-object p1, p1, Lj$/nio/file/d;->a:Ljava/nio/file/FileStore;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/d;->a:Ljava/nio/file/FileStore;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
