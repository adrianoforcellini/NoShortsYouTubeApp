.class public final Lbbms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbmz;


# instance fields
.field private final a:Lbbof;

.field private final b:Lbbmz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lbbmx;->b:Lbbrz;

    sget-object v1, Ldkw;->p:Ldkw;

    invoke-direct {p0, v0, v1}, Lbbms;-><init>(Lbbmz;Lbbof;)V

    return-void
.end method

.method public constructor <init>(Lbbmz;Lbbof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbbms;->a:Lbbof;

    instance-of p2, p1, Lbbms;

    if-eqz p2, :cond_0

    check-cast p1, Lbbms;

    iget-object p1, p1, Lbbms;->b:Lbbmz;

    :cond_0
    iput-object p1, p0, Lbbms;->b:Lbbmz;

    return-void
.end method


# virtual methods
.method public final a(Lbbmy;)Lbbmy;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbms;->a:Lbbof;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbbof;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbbmy;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b(Lbbmz;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbbms;->b:Lbbmz;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 14
    return p1
.end method
