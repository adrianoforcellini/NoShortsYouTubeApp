.class public final synthetic Livc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyi;


# instance fields
.field public final synthetic a:Livg;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Livg;ZZLandroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Livc;->a:Livg;

    .line 5
    .line 6
    iput-boolean p2, p0, Livc;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Livc;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Livc;->d:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p5, p0, Livc;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Livc;->a:Livg;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v1, p0, Livc;->b:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Livc;->c:Z

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2}, Livg;->v(Ljava/util/List;ZZ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Livc;->d:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Livc;->e:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, Livg;->L:Lablx;

    .line 29
    .line 30
    new-instance v3, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1, v3}, Lablx;->ai(Landroid/net/Uri;Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, v0, Livg;->n:Lzem;

    .line 39
    .line 40
    iget-object v1, v1, Lzem;->f:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, p1, v1}, Livg;->u(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
