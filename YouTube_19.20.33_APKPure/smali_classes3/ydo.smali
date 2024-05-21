.class public Lydo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyid;


# instance fields
.field public final y:Lcd;

.field public z:Z


# direct methods
.method public constructor <init>(Lcd;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lydo;-><init>(Lcd;Z)V

    return-void
.end method

.method public constructor <init>(Lcd;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lydo;->y:Lcd;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcd;->getLifecycle()Lbmt;

    move-result-object p2

    new-instance v0, Lydm;

    invoke-direct {v0, p0, p1}, Lydm;-><init>(Lydo;Lcd;)V

    invoke-virtual {p2, v0}, Lbmt;->b(Lbmz;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lydo;->z:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method protected B()V
    .locals 0

    .line 1
    return-void
.end method

.method public C(Lyic;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected j(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected oR()V
    .locals 0

    .line 1
    return-void
.end method

.method protected oS()V
    .locals 0

    .line 1
    return-void
.end method

.method protected oT()V
    .locals 0

    .line 1
    return-void
.end method

.method protected oX()V
    .locals 0

    .line 1
    return-void
.end method

.method protected oY()V
    .locals 0

    .line 1
    return-void
.end method

.method protected oZ()V
    .locals 0

    .line 1
    return-void
.end method
