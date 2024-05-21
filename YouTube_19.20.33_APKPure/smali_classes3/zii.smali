.class final Lzii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyxu;


# instance fields
.field final synthetic a:Lzij;


# direct methods
.method public constructor <init>(Lzij;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzii;->a:Lzij;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Laysx;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Laysx;->c:Landg;

    .line 14
    .line 15
    invoke-interface {p2}, Landg;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :cond_2
    :goto_1
    iget-object p1, p0, Lzii;->a:Lzij;

    .line 29
    .line 30
    iget-object p2, p1, Lzij;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iput-object v0, p1, Lzij;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Lzij;->b()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
