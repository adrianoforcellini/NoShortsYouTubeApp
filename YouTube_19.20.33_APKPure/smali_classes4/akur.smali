.class public final Lakur;
.super Lcom/google/android/libraries/blocks/runtime/BaseClient;
.source "PG"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lakur;-><init>(J)V

    return-void
.end method

.method public static i()Laksq;
    .locals 2

    .line 1
    new-instance v0, Laksq;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laksq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static k()Laksw;
    .locals 2

    .line 1
    new-instance v0, Laksw;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Laksw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lakuq;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lakuq;

    .line 10
    .line 11
    iget-object v0, v0, Lakuq;->a:Lakup;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lakuh;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lakuh;

    .line 10
    .line 11
    iget-object v0, v0, Lakuh;->a:Lakup;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final h()Lakuf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lakug;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lakug;

    .line 10
    .line 11
    iget-object v0, v0, Lakug;->a:Lakuf;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final j()Lakuc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lakud;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lakud;

    .line 10
    .line 11
    iget-object v0, v0, Lakud;->a:Lakuc;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lakty;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lakty;

    .line 10
    .line 11
    iget-object v0, v0, Lakty;->a:Lakup;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final m(Laxpl;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lakur;->l()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lanbx;->a:Lanbx;

    .line 5
    .line 6
    invoke-virtual {v0}, Lancp;->getParserForType()Laneh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, -0x70b1efa3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laneh;)Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lanbx;

    .line 18
    .line 19
    return-void
.end method

.method public final n(Laxpq;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lakur;->l()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lanbx;->a:Lanbx;

    .line 5
    .line 6
    invoke-virtual {v0}, Lancp;->getParserForType()Laneh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, -0x4558f039

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laneh;)Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lanbx;

    .line 18
    .line 19
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lakts;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lakts;

    .line 10
    .line 11
    iget-object v0, v0, Lakts;->a:Lakup;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lakte;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lakte;

    .line 10
    .line 11
    iget-object v0, v0, Lakte;->a:Lakup;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final q(Laxlm;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lakur;->p()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lanbx;->a:Lanbx;

    .line 5
    .line 6
    invoke-virtual {v0}, Lancp;->getParserForType()Laneh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x1a05857

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laneh;)Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lanbx;

    .line 18
    .line 19
    return-void
.end method

.method public final r()Lakss;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Laksr;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Laksr;

    .line 10
    .line 11
    iget-object v0, v0, Laksr;->a:Lakss;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
