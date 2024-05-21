.class final Lepl;
.super Lepe;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lepe;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lepp;
    .locals 1

    .line 1
    new-instance v0, Lepk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lepk;-><init>(Lepl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final d(ILjava/lang/Class;)Lepk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lepe;->b()Lepp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lepk;

    .line 6
    .line 7
    iput p1, v0, Lepk;->a:I

    .line 8
    .line 9
    iput-object p2, v0, Lepk;->b:Ljava/lang/Class;

    .line 10
    .line 11
    return-object v0
.end method
