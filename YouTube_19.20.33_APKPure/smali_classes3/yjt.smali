.class public final synthetic Lyjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lyjx;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Lj$/util/Optional;

.field public final synthetic f:Lj$/util/Optional;

.field public final synthetic g:Lj$/util/Optional;

.field public final synthetic h:Lyjy;

.field public final synthetic i:Lj$/util/Optional;

.field public final synthetic j:Lj$/util/Optional;

.field public final synthetic k:Lj$/util/Optional;

.field public final synthetic l:Lzsj;


# direct methods
.method public synthetic constructor <init>(Lyjx;Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lzsj;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lyjy;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyjt;->a:Lyjx;

    .line 5
    .line 6
    iput-object p2, p0, Lyjt;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lyjt;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object p4, p0, Lyjt;->d:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-object p5, p0, Lyjt;->l:Lzsj;

    .line 13
    .line 14
    iput-object p6, p0, Lyjt;->e:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object p7, p0, Lyjt;->f:Lj$/util/Optional;

    .line 17
    .line 18
    iput-object p8, p0, Lyjt;->g:Lj$/util/Optional;

    .line 19
    .line 20
    iput-object p9, p0, Lyjt;->h:Lyjy;

    .line 21
    .line 22
    iput-object p10, p0, Lyjt;->i:Lj$/util/Optional;

    .line 23
    .line 24
    iput-object p11, p0, Lyjt;->j:Lj$/util/Optional;

    .line 25
    .line 26
    iput-object p12, p0, Lyjt;->k:Lj$/util/Optional;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lyrd;

    .line 3
    .line 4
    instance-of p1, v0, Lylw;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lyjt;->a:Lyjx;

    .line 9
    .line 10
    iget-object p1, p1, Lyjx;->i:Liss;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lylw;

    .line 16
    .line 17
    iput-object p1, v1, Lylw;->g:Liss;

    .line 18
    .line 19
    :cond_0
    iget-object v11, p0, Lyjt;->k:Lj$/util/Optional;

    .line 20
    .line 21
    iget-object v10, p0, Lyjt;->j:Lj$/util/Optional;

    .line 22
    .line 23
    iget-object v9, p0, Lyjt;->i:Lj$/util/Optional;

    .line 24
    .line 25
    iget-object v8, p0, Lyjt;->h:Lyjy;

    .line 26
    .line 27
    iget-object v7, p0, Lyjt;->g:Lj$/util/Optional;

    .line 28
    .line 29
    iget-object v6, p0, Lyjt;->f:Lj$/util/Optional;

    .line 30
    .line 31
    iget-object v5, p0, Lyjt;->e:Lj$/util/Optional;

    .line 32
    .line 33
    iget-object v4, p0, Lyjt;->l:Lzsj;

    .line 34
    .line 35
    iget-object v3, p0, Lyjt;->d:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget-object v2, p0, Lyjt;->c:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    iget-object v1, p0, Lyjt;->b:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-interface/range {v0 .. v11}, Lyrd;->w(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lzsj;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lyjy;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
