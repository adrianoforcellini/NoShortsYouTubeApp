.class public final Lpce;
.super Lpck;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lotb;Landroid/content/Intent;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpce;->a:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p3, p0, Lpce;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lpck;-><init>(Lotb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final b(Lpcp;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpce;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "EXTRA_GOOGLE_HELP"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 10
    .line 11
    invoke-static {v0}, Lpcl;->a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->P:Lpeb;

    .line 15
    .line 16
    new-instance v7, Lpcf;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    move-object v1, v7

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p0

    .line 23
    invoke-direct/range {v1 .. v6}, Lpcf;-><init>(Lpck;Lpcp;Lpck;Lpeb;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v7, v0}, Lpeb;->E(Lpbz;Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
