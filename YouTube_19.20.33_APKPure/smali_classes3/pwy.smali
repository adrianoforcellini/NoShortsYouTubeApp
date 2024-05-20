.class public final Lpwy;
.super Lpwm;
.source "PG"


# instance fields
.field public final B:Lpxc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lpwm;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpxc;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lpxc;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpwy;->B:Lpxc;

    .line 10
    .line 11
    new-instance v1, Lpxl;

    .line 12
    .line 13
    invoke-direct {v1}, Lpxl;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lpxc;->e:Lpxl;

    .line 17
    .line 18
    new-instance v1, Lpxb;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lpxb;-><init>(Landroid/content/Context;Lpxc;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "__DEFAULT__"

    .line 24
    .line 25
    invoke-virtual {p0, p1, v1}, Lpwc;->o(Ljava/lang/String;Lpxt;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected final C()Lbbin;
    .locals 2

    .line 1
    iget-object v0, p0, Lpwy;->B:Lpxc;

    .line 2
    .line 3
    iget-boolean v0, v0, Lpxc;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbbin;

    .line 8
    .line 9
    sget-object v1, Lpzq;->a:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbbin;-><init>([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lalwb;->X()Lbbin;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
    .line 20
.end method
