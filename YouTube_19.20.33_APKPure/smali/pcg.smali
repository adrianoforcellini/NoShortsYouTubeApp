.class public final Lpcg;
.super Lpck;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/googlehelp/InProductHelp;

.field final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lotb;Lcom/google/android/gms/googlehelp/InProductHelp;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpcg;->a:Lcom/google/android/gms/googlehelp/InProductHelp;

    .line 2
    .line 3
    iput-object p3, p0, Lpcg;->b:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lpcg;->a:Lcom/google/android/gms/googlehelp/InProductHelp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/googlehelp/InProductHelp;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 4
    .line 5
    invoke-static {v0}, Lpcl;->a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 6
    .line 7
    .line 8
    iget-object v5, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->P:Lpeb;

    .line 9
    .line 10
    new-instance v7, Lpcf;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p0

    .line 17
    invoke-direct/range {v1 .. v6}, Lpcf;-><init>(Lpck;Lpcp;Lpck;Lpeb;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v7, v0}, Lpeb;->E(Lpbz;Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
