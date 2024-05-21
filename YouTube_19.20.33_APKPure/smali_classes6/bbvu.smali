.class public final Lbbvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbvm;


# instance fields
.field final synthetic a:Lbbvm;

.field final synthetic b:Lbboj;


# direct methods
.method public constructor <init>(Lbbvm;Lbboj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbvu;->a:Lbbvm;

    .line 2
    .line 3
    iput-object p2, p0, Lbbvu;->b:Lbboj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbbvn;Lbbmw;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbbvt;

    .line 2
    .line 3
    iget-object v1, p0, Lbbvu;->b:Lbboj;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbbvt;-><init>(Lbbvn;Lbboj;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbbvu;->a:Lbbvm;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Lbbvm;->a(Lbbvn;Lbbmw;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lbbnc;->a:Lbbnc;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lbbli;->a:Lbbli;

    .line 20
    .line 21
    return-object p1
.end method
