.class public final Luev;
.super Ludw;
.source "PG"


# instance fields
.field public final a:Lbnk;

.field public final b:Ludm;


# direct methods
.method public constructor <init>(Ludm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ludw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbnk;

    .line 5
    .line 6
    invoke-direct {v0}, Lbnk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luev;->a:Lbnk;

    .line 10
    .line 11
    iput-object p1, p0, Luev;->b:Ludm;

    .line 12
    .line 13
    iget-object p1, p1, Ludm;->d:Lbnl;

    .line 14
    .line 15
    new-instance v1, Ltm;

    .line 16
    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Ltm;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lbnk;->m(Lbni;Lbnm;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Luev;->b:Ludm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ludm;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
