.class final Lahg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lagvj;)Lafa;
    .locals 1

    .line 1
    iget p1, p1, Lagvj;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lafa;->a:Lafa;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    sget-object p1, Lafa;->b:Lafa;

    .line 10
    .line 11
    return-object p1
.end method
