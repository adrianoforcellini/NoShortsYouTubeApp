.class public final synthetic Lj$/nio/file/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/nio/file/OpenOption;


# instance fields
.field public final synthetic a:Ljava/nio/file/OpenOption;


# direct methods
.method private synthetic constructor <init>(Ljava/nio/file/OpenOption;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/l;->a:Ljava/nio/file/OpenOption;

    return-void
.end method

.method public static synthetic a(Ljava/nio/file/OpenOption;)Lj$/nio/file/OpenOption;
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
    instance-of v0, p0, Lj$/nio/file/m;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lj$/nio/file/m;

    .line 10
    .line 11
    iget-object p0, p0, Lj$/nio/file/m;->a:Lj$/nio/file/OpenOption;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    instance-of v0, p0, Lj$/nio/file/LinkOption;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Lj$/nio/file/LinkOption;

    .line 19
    .line 20
    invoke-static {}, Lj$/nio/file/f;->i()Ljava/nio/file/LinkOption;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_2
    instance-of v0, p0, Lj$/nio/file/StandardOpenOption;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast p0, Lj$/nio/file/StandardOpenOption;

    .line 30
    .line 31
    invoke-static {p0}, Lj$/nio/file/B;->a(Lj$/nio/file/StandardOpenOption;)Ljava/nio/file/StandardOpenOption;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_3
    new-instance v0, Lj$/nio/file/l;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lj$/nio/file/l;-><init>(Ljava/nio/file/OpenOption;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/l;->a:Ljava/nio/file/OpenOption;

    instance-of v1, p1, Lj$/nio/file/l;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/l;

    iget-object p1, p1, Lj$/nio/file/l;->a:Ljava/nio/file/OpenOption;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/l;->a:Ljava/nio/file/OpenOption;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
