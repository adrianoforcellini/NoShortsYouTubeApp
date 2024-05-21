.class public final synthetic Lwlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwli;


# instance fields
.field public final synthetic a:Lwlu;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lwlu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwlt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwlt;->a:Lwlu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lwlt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwlt;->a:Lwlu;

    .line 6
    .line 7
    iget-object v1, v0, Lwlu;->a:Lwlx;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v1, v2}, Lwlx;->d(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lwlu;->d()Landroid/widget/ImageButton;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lwlu;->onClick(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lwlt;->a:Lwlu;

    .line 25
    .line 26
    iget-object v1, v0, Lwlu;->a:Lwlx;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v1, v2}, Lwlx;->d(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lwlu;->b()Landroid/widget/ImageButton;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lwlu;->onClick(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
