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
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method