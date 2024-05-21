.class public final Ldyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbvn;


# instance fields
.field final synthetic a:Ldyb;

.field final synthetic b:Leaj;


# direct methods
.method public constructor <init>(Ldyb;Leaj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldyd;->a:Ldyb;

    .line 2
    .line 3
    iput-object p2, p0, Ldyd;->b:Leaj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;Lbbmw;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Ldyd;->a:Ldyb;

    .line 2
    .line 3
    iget-object v0, p0, Ldyd;->b:Leaj;

    .line 4
    .line 5
    check-cast p1, Ldwx;

    .line 6
    .line 7
    invoke-interface {p2, v0, p1}, Ldyb;->e(Leaj;Ldwx;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lbbli;->a:Lbbli;

    .line 11
    .line 12
    return-object p1
.end method
