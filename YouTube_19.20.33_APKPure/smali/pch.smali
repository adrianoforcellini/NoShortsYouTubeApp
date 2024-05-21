.class final Lpch;
.super Lpco;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lpck;

.field final synthetic d:Lpeb;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/ref/WeakReference;Lpck;Lpeb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpch;->a:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Lpch;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p3, p0, Lpch;->c:Lpck;

    .line 6
    .line 7
    iput-object p4, p0, Lpch;->d:Lpeb;

    .line 8
    .line 9
    invoke-direct {p0}, Lpco;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpch;->a:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-string v3, "EXTRA_START_TICK"

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpch;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lpch;->c:Lpck;

    .line 23
    .line 24
    sget-object v0, Lpcl;->a:Lcom/google/android/gms/common/api/Status;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lpck;->l(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v3, p0, Lpch;->d:Lpeb;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lpch;->d:Lpeb;

    .line 39
    .line 40
    invoke-static {v3, v4, v1, v2, p1}, Lpeb;->Z(Landroid/content/Context;Lpeb;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget v1, Lorw;->b:I

    .line 44
    .line 45
    iput v1, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:I

    .line 46
    .line 47
    iget-object v1, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, Lpeb;->F(Landroid/app/Activity;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v1, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->c:Ljava/lang/String;

    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lpch;->c:Lpck;

    .line 58
    .line 59
    iget-object v2, p0, Lpch;->a:Landroid/content/Intent;

    .line 60
    .line 61
    invoke-static {v1, v0, v2, p1}, Lpcl;->b(Lpck;Landroid/app/Activity;Landroid/content/Intent;Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
