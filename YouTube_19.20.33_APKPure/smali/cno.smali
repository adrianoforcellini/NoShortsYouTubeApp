.class public final Lcno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnd;


# instance fields
.field private final c:Lbvr;

.field private d:Lcql;

.field private e:I

.field private f:Ljfk;

.field private g:Lrvt;


# direct methods
.method public constructor <init>(Lbvr;)V
    .locals 1

    .line 2
    new-instance v0, Lctc;

    invoke-direct {v0}, Lctc;-><init>()V

    invoke-direct {p0, p1, v0}, Lcno;-><init>(Lbvr;Lctk;)V

    return-void
.end method

.method public constructor <init>(Lbvr;Lctk;)V
    .locals 2

    .line 1
    new-instance v0, Lrvt;

    invoke-direct {v0, p2}, Lrvt;-><init>(Ljava/lang/Object;)V

    new-instance p2, Ljfk;

    invoke-direct {p2}, Ljfk;-><init>()V

    new-instance v1, Lcqk;

    invoke-direct {v1}, Lcqk;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcno;->c:Lbvr;

    iput-object v0, p0, Lcno;->g:Lrvt;

    iput-object p2, p0, Lcno;->f:Ljfk;

    iput-object v1, p0, Lcno;->d:Lcql;

    const/high16 p1, 0x100000

    iput p1, p0, Lcno;->e:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbrv;)Lcmz;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcno;->d(Lbrv;)Lcnp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lcxs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lbrv;)Lcnp;
    .locals 8

    .line 1
    iget-object v0, p1, Lbrv;->c:Lbrs;

    .line 2
    .line 3
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcnp;

    .line 7
    .line 8
    iget-object v4, p0, Lcno;->g:Lrvt;

    .line 9
    .line 10
    iget-object v1, p0, Lcno;->f:Ljfk;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljfk;->c(Lbrv;)Lcjf;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v3, p0, Lcno;->c:Lbvr;

    .line 17
    .line 18
    iget-object v6, p0, Lcno;->d:Lcql;

    .line 19
    .line 20
    iget v7, p0, Lcno;->e:I

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v7}, Lcnp;-><init>(Lbrv;Lbvr;Lrvt;Lcjf;Lcql;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
