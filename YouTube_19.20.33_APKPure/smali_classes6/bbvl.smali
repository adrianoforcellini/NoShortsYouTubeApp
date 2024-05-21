.class public final Lbbvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbvm;


# instance fields
.field public final a:Lbboj;

.field private final b:Lbbvm;


# direct methods
.method public constructor <init>(Lbbvm;Lbboj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbvl;->b:Lbbvm;

    .line 5
    .line 6
    iput-object p2, p0, Lbbvl;->a:Lbboj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbbvn;Lbbmw;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbbpi;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbpi;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbbwl;->a:Lbbxt;

    .line 7
    .line 8
    iput-object v1, v0, Lbbpi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lbbvk;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lbbvk;-><init>(Lbbvl;Lbbpi;Lbbvn;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbbvl;->b:Lbbvm;

    .line 16
    .line 17
    invoke-interface {p1, v1, p2}, Lbbvm;->a(Lbbvn;Lbbmw;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lbbnc;->a:Lbbnc;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lbbli;->a:Lbbli;

    .line 27
    .line 28
    return-object p1
.end method
