.class public final synthetic Lbzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbq;


# instance fields
.field public final synthetic a:Lbzh;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lbrf;

.field public final synthetic d:Lbtz;


# direct methods
.method public synthetic constructor <init>(Lbzh;Landroid/graphics/Bitmap;Lbrf;Lbtz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbzg;->a:Lbzh;

    .line 5
    .line 6
    iput-object p2, p0, Lbzg;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lbzg;->c:Lbrf;

    .line 9
    .line 10
    iput-object p4, p0, Lbzg;->d:Lbtz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbzg;->d:Lbtz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtz;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Bitmap queued but no timestamps provided."

    .line 8
    .line 9
    invoke-static {v1, v2}, La;->aC(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lbbb;

    .line 13
    .line 14
    iget-object v2, p0, Lbzg;->b:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget-object v3, p0, Lbzg;->c:Lbrf;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v0}, Lbbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbzg;->a:Lbzh;

    .line 22
    .line 23
    iget-object v2, v0, Lbzh;->a:Ljava/util/Queue;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbzh;->c()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, Lbzh;->e:Z

    .line 33
    .line 34
    return-void
.end method
