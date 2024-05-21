.class public final Lagg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Laea;

.field public final c:Landroid/graphics/Rect;

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Matrix;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field final i:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final j:Lagh;


# direct methods
.method public constructor <init>(Lahn;Laea;Landroid/graphics/Rect;IILandroid/graphics/Matrix;Lagh;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p9, p0, Lagg;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lagg;->b:Laea;

    .line 7
    .line 8
    iput p5, p0, Lagg;->e:I

    .line 9
    .line 10
    iput p4, p0, Lagg;->d:I

    .line 11
    .line 12
    iput-object p3, p0, Lagg;->c:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object p6, p0, Lagg;->f:Landroid/graphics/Matrix;

    .line 15
    .line 16
    iput-object p7, p0, Lagg;->j:Lagh;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lagg;->g:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lagg;->h:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Lahn;->a()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcj;

    .line 57
    .line 58
    iget-object p2, p0, Lagg;->h:Ljava/util/List;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iput-object p8, p0, Lagg;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagg;->j:Lagh;

    .line 2
    .line 3
    iget-boolean v0, v0, Lagh;->e:Z

    .line 4
    .line 5
    return v0
.end method
