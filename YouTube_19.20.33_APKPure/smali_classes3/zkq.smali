.class public final Lzkq;
.super Laaqu;
.source "PG"


# instance fields
.field public a:Lanbk;


# direct methods
.method public constructor <init>(Lablx;Laeqa;)V
    .locals 2

    .line 1
    const-string v0, "creation/start_creation_shell"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laaqu;-><init>(Ljava/lang/String;Lablx;Laeqa;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanea;
    .locals 4

    .line 1
    sget-object v0, Larpd;->a:Larpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzkq;->a:Lanbk;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 15
    .line 16
    check-cast v2, Larpd;

    .line 17
    .line 18
    iget v3, v2, Larpd;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x4

    .line 21
    .line 22
    iput v3, v2, Larpd;->b:I

    .line 23
    .line 24
    iput-object v1, v2, Larpd;->d:Lanbk;

    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method
