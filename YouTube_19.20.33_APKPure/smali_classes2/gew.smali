.class public final Lgew;
.super Lvgs;
.source "PG"


# instance fields
.field public final a:Lckp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laeqb;Lckp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvgs;-><init>(Landroid/app/Activity;Laeqb;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lgew;->a:Lckp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgew;->c:Laeqb;

    .line 7
    .line 8
    invoke-interface {v1}, Laeqb;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lgew;->b:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f0e0274

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lkg;

    .line 29
    .line 30
    const/16 v4, 0xb

    .line 31
    .line 32
    invoke-direct {v2, p0, v4, v3}, Lkg;-><init>(Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lgew;->b:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, 0x7f0e026f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lkg;

    .line 55
    .line 56
    const/16 v4, 0xc

    .line 57
    .line 58
    invoke-direct {v2, p0, v4, v3}, Lkg;-><init>(Ljava/lang/Object;I[B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object v0
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lgew;->c:Laeqb;

    .line 2
    .line 3
    invoke-interface {v0}, Laeqb;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lgew;->b:Landroid/app/Activity;

    .line 12
    .line 13
    instance-of v2, v0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move v0, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v2, v0, Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    move v0, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move v0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    move v0, v1

    .line 35
    :goto_0
    if-eq v0, v4, :cond_5

    .line 36
    .line 37
    if-ne v0, v3, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    return v5

    .line 41
    :cond_5
    :goto_1
    return v1
.end method
