.class final Lpci;
.super Lpco;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lpck;

.field final synthetic c:Lpeb;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lpck;Lpeb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpci;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object p2, p0, Lpci;->b:Lpck;

    .line 4
    .line 5
    iput-object p3, p0, Lpci;->c:Lpeb;

    .line 6
    .line 7
    invoke-direct {p0}, Lpco;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/googlehelp/InProductHelp;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p1, Lcom/google/android/gms/googlehelp/InProductHelp;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 6
    .line 7
    new-instance v3, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v4, "com.google.android.gms.googlehelp.HELP"

    .line 10
    .line 11
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "com.google.android.gms"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "EXTRA_START_TICK"

    .line 21
    .line 22
    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {p1, v3}, Loxw;->x(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lpci;->a:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/app/Activity;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lpci;->b:Lpck;

    .line 40
    .line 41
    sget-object v0, Lpcl;->a:Lcom/google/android/gms/common/api/Status;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lpck;->l(Lcom/google/android/gms/common/api/Status;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v4, p0, Lpci;->c:Lpeb;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, p0, Lpci;->c:Lpeb;

    .line 56
    .line 57
    invoke-static {v4, v5, v0, v1, v2}, Lpeb;->Z(Landroid/content/Context;Lpeb;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget v0, Lorw;->b:I

    .line 61
    .line 62
    iput v0, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:I

    .line 63
    .line 64
    iget-object v0, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {p1}, Lpeb;->F(Landroid/app/Activity;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->c:Ljava/lang/String;

    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lpci;->b:Lpck;

    .line 75
    .line 76
    invoke-static {v0, p1, v3, v2}, Lpcl;->b(Lpck;Landroid/app/Activity;Landroid/content/Intent;Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
