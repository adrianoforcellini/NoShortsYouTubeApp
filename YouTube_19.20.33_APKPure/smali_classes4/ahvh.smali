.class public final synthetic Lahvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuz;


# instance fields
.field public final synthetic a:Lairt;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lairt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahvh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahvh;->a:Lairt;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final q(Lahuy;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lahvh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lahuy;->sc()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lahvh;->a:Lairt;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Lairt;->q(Ljava/lang/Object;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p1}, Lahuy;->sc()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lahvh;->a:Lairt;

    .line 23
    .line 24
    invoke-virtual {v0, p2, p1}, Lairt;->q(Ljava/lang/Object;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-interface {p1}, Lahuy;->sc()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lahvh;->a:Lairt;

    .line 33
    .line 34
    invoke-virtual {v0, p2, p1}, Lairt;->q(Ljava/lang/Object;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
