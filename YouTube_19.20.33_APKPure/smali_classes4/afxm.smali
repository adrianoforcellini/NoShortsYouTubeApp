.class final Lafxm;
.super Lageq;
.source "PG"


# instance fields
.field private final d:Lafvb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafvb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lageq;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lafxm;->d:Lafvb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lafxm;->d:Lafvb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lafvb;->t()Landroid/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lageq;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lafxm;->d:Lafvb;

    .line 13
    .line 14
    invoke-virtual {p1}, Lafvb;->x()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
