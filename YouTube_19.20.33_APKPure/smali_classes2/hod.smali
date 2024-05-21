.class public final synthetic Lhod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjr;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhod;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhod;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhod;->a:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final mW(F)V
    .locals 3

    .line 1
    iget v0, p0, Lhod;->c:I

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
    float-to-int p1, p1

    .line 9
    iget-object v0, p0, Lhod;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v1, p1, v1

    .line 16
    .line 17
    sget-object v2, Lbff;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lhod;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lahln;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, Lahln;->v(Landroid/view/View;I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lhod;->a:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    sget-object v2, Lbff;->a:[I

    .line 42
    .line 43
    sub-float v1, p1, v1

    .line 44
    .line 45
    float-to-int v1, v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 47
    .line 48
    .line 49
    float-to-int p1, p1

    .line 50
    iget-object v1, p0, Lhod;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 53
    .line 54
    invoke-virtual {v1, v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(Landroid/view/View;I)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object p1, p0, Lhod;->a:Landroid/view/View;

    .line 63
    .line 64
    iget-object v0, p0, Lhod;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
