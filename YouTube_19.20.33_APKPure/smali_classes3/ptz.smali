.class public final Lptz;
.super Lbme;
.source "PG"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lpuc;

.field private final c:Lput;


# direct methods
.method public constructor <init>(Ldlz;Landroid/os/Bundle;Landroid/app/Application;Lpuc;Lput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbme;-><init>(Ldlz;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lptz;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p4, p0, Lptz;->b:Lpuc;

    .line 7
    .line 8
    iput-object p5, p0, Lptz;->c:Lput;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final e(Ljava/lang/Class;Lbnw;)Lbog;
    .locals 2

    .line 1
    const-class p2, Lpua;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    const-string p2, "AccountLinkingViewModel.SavedStateFactory should only be used for AccountLinkingViewModel"

    .line 9
    .line 10
    invoke-static {p1, p2}, La;->aC(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lptz;->c:Lput;

    .line 14
    .line 15
    iget-object p2, p0, Lptz;->b:Lpuc;

    .line 16
    .line 17
    iget-object v0, p0, Lptz;->a:Landroid/app/Application;

    .line 18
    .line 19
    new-instance v1, Lpua;

    .line 20
    .line 21
    invoke-direct {v1, v0, p2, p1}, Lpua;-><init>(Landroid/app/Application;Lpuc;Lput;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
