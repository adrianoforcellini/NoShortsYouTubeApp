.class public final synthetic Laewq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laidy;


# instance fields
.field public final synthetic a:Laews;

.field public final synthetic b:Lavri;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Z

.field public final synthetic f:Lbcp;

.field public final synthetic g:Lavrj;


# direct methods
.method public synthetic constructor <init>(Laews;Lavri;Landroid/view/View;Landroid/view/ViewGroup;ZLbcp;Lavrj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laewq;->a:Laews;

    .line 5
    .line 6
    iput-object p2, p0, Laewq;->b:Lavri;

    .line 7
    .line 8
    iput-object p3, p0, Laewq;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Laewq;->d:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-boolean p5, p0, Laewq;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Laewq;->f:Lbcp;

    .line 15
    .line 16
    iput-object p7, p0, Laewq;->g:Lavrj;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final sh(Lancj;)V
    .locals 7

    .line 1
    iget-object v1, p0, Laewq;->a:Laews;

    .line 2
    .line 3
    iget-boolean p1, v1, Laews;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Laewq;->b:Lavri;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, Laews;->b:Z

    .line 12
    .line 13
    iget p1, p1, Lavri;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x10

    .line 16
    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Laewq;->c:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_0
    iget-object v6, p0, Laewq;->d:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v3, v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ne v5, p1, :cond_1

    .line 56
    .line 57
    move v5, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v5, v2

    .line 60
    :goto_1
    invoke-virtual {v1, v4, v5}, Laews;->b(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v4, p0, Laewq;->g:Lavrj;

    .line 67
    .line 68
    iget-object v3, p0, Laewq;->f:Lbcp;

    .line 69
    .line 70
    iget-boolean v2, p0, Laewq;->e:Z

    .line 71
    .line 72
    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/g;

    .line 73
    .line 74
    const/16 v5, 0xa

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/g;-><init>(Laews;ZLbcp;Lavrj;I)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, 0x1f4

    .line 81
    .line 82
    invoke-virtual {v6, p1, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual {v1}, Laews;->a()V

    .line 87
    .line 88
    .line 89
    return-void
.end method
