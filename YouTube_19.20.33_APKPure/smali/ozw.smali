.class public final Lozw;
.super Lozz;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/feedback/FeedbackOptions;


# direct methods
.method public constructor <init>(Lotb;Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lozw;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lozz;-><init>(Lotb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic c(Losn;)V
    .locals 3

    .line 1
    check-cast p1, Lpaf;

    .line 2
    .line 3
    iget-object v0, p0, Lozw;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 4
    .line 5
    invoke-static {v0}, Lpeb;->S(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lpai;->a:Lptk;

    .line 9
    .line 10
    invoke-virtual {v1}, Lptk;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lpag;

    .line 27
    .line 28
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v0}, Lfxs;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    invoke-virtual {p1, v0, v1}, Lfxq;->nE(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lfxs;->i(Landroid/os/Parcel;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lpag;

    .line 52
    .line 53
    iget-object p1, p1, Lpaf;->a:Landroid/content/Context;

    .line 54
    .line 55
    new-instance v2, Lcom/google/android/gms/feedback/ErrorReport;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v2}, Lfxs;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-virtual {v1, v0, p1}, Lfxq;->nE(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lfxs;->i(Landroid/os/Parcel;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 80
    .line 81
    .line 82
    :goto_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Loti;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
