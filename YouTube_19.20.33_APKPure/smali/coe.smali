.class public final Lcoe;
.super Lcmm;
.source "PG"


# instance fields
.field private final c:Lbrv;


# direct methods
.method public constructor <init>(Lbso;Lbrv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcmm;-><init>(Lbso;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcoe;->c:Lbrv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(ILbsn;J)Lbsn;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcmm;->e(ILbsn;J)Lbsn;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcoe;->c:Lbrv;

    .line 5
    .line 6
    iput-object p1, p2, Lbsn;->d:Lbrv;

    .line 7
    .line 8
    iget-object p1, p1, Lbrv;->c:Lbrs;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lbrs;->h:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p2, Lbsn;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p2
.end method
