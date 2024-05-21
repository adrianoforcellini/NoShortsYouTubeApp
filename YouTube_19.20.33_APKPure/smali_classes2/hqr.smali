.class public final synthetic Lhqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbago;


# instance fields
.field public final synthetic a:Lhqn;

.field public final synthetic b:Lhsk;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhsk;Lhqn;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhqr;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhqr;->b:Lhsk;

    .line 7
    .line 8
    iput-object p2, p0, Lhqr;->a:Lhqn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbagk;)Lbcot;
    .locals 1

    .line 1
    iget v0, p0, Lhqr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhqr;->a:Lhqn;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lhsk;->a(Lhqn;Lbagk;)Lbagk;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lhqr;->a:Lhqn;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lhsk;->a(Lhqn;Lbagk;)Lbagk;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
