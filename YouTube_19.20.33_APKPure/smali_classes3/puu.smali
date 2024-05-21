.class public final Lpuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboj;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lpuc;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lpuc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpuu;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lpuu;->b:Lpuc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbog;
    .locals 2

    .line 1
    const-class v0, Lpuv;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

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
    const-string v0, "LinkingStateViewMode.Factory should only be used for AccountLinkingViewModel"

    .line 9
    .line 10
    invoke-static {p1, v0}, La;->aC(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lpuu;->b:Lpuc;

    .line 14
    .line 15
    iget-object v0, p0, Lpuu;->a:Landroid/app/Application;

    .line 16
    .line 17
    new-instance v1, Lpuv;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Lpuv;-><init>(Landroid/app/Application;Lpuc;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final synthetic b(Ljava/lang/Class;Lbor;)Lbog;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbfm;->j(Lboj;Ljava/lang/Class;)Lbog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Lbbpy;Lbor;)Lbog;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbfm;->h(Lboj;Lbbpy;Lbor;)Lbog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
