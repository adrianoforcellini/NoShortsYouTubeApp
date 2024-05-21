.class public final Laiey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqt;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lrhi;

.field final synthetic c:Lffs;

.field final synthetic d:J

.field final synthetic e:Laiez;


# direct methods
.method public constructor <init>(Laiez;Landroid/widget/ImageView;Lrhi;Lffs;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Laiey;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-object p3, p0, Laiey;->b:Lrhi;

    .line 4
    .line 5
    iput-object p4, p0, Laiey;->c:Lffs;

    .line 6
    .line 7
    iput-wide p5, p0, Laiey;->d:J

    .line 8
    .line 9
    iput-object p1, p0, Laiey;->e:Laiez;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laiey;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Laiey;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lahqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final o()Lavzc;
    .locals 5

    .line 1
    iget-object v0, p0, Laiey;->e:Laiez;

    .line 2
    .line 3
    iget-object v0, v0, Laiez;->c:Laael;

    .line 4
    .line 5
    invoke-virtual {v0}, Laael;->bE()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laiey;->a:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v1, p0, Laiey;->b:Lrhi;

    .line 14
    .line 15
    iget-object v2, p0, Laiey;->c:Lffs;

    .line 16
    .line 17
    iget-object v3, p0, Laiey;->e:Laiez;

    .line 18
    .line 19
    iget-object v4, v3, Laiez;->c:Laael;

    .line 20
    .line 21
    iget-object v3, v3, Laiez;->d:Lazqu;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v4, v3}, Laiez;->a(Landroid/widget/ImageView;Lrhi;Lffs;Laael;Lazqu;)Lavzc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method
