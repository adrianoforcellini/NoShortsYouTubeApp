.class public final Lcom/google/vr/sdk/proto/Display$DisplayParams$Builder;
.super Lanch;
.source "PG"

# interfaces
.implements Laneb;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/vr/sdk/proto/Display$DisplayParams;->access$000()Lcom/google/vr/sdk/proto/Display$DisplayParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lanch;-><init>(Lancp;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/vr/sdk/proto/Display$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/vr/sdk/proto/Display$DisplayParams$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public getXPpi()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/sdk/proto/Display$DisplayParams$Builder;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Lcom/google/vr/sdk/proto/Display$DisplayParams;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/vr/sdk/proto/Display$DisplayParams;->getXPpi()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getYPpi()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/sdk/proto/Display$DisplayParams$Builder;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Lcom/google/vr/sdk/proto/Display$DisplayParams;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/vr/sdk/proto/Display$DisplayParams;->getYPpi()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setBottomBezelHeight(F)Lcom/google/vr/sdk/proto/Display$DisplayParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/vr/sdk/proto/Display$DisplayParams$Builder;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Lcom/google/vr/sdk/proto/Display$DisplayParams;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/vr/sdk/proto/Display$DisplayParams;->access$500(Lcom/google/vr/sdk/proto/Display$DisplayParams;F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setXPpi(F)Lcom/google/vr/sdk/proto/Display$DisplayParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/vr/sdk/proto/Display$DisplayParams$Builder;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Lcom/google/vr/sdk/proto/Display$DisplayParams;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/vr/sdk/proto/Display$DisplayParams;->access$100(Lcom/google/vr/sdk/proto/Display$DisplayParams;F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setYPpi(F)Lcom/google/vr/sdk/proto/Display$DisplayParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/vr/sdk/proto/Display$DisplayParams$Builder;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Lcom/google/vr/sdk/proto/Display$DisplayParams;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/vr/sdk/proto/Display$DisplayParams;->access$300(Lcom/google/vr/sdk/proto/Display$DisplayParams;F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
