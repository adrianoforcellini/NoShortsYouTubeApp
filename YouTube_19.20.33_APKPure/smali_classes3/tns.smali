.class final Ltns;
.super Ltnw;
.source "PG"


# instance fields
.field public final a:Ltkm;

.field public final b:Z


# direct methods
.method public constructor <init>(Ltkm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltnw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltns;->a:Ltkm;

    .line 5
    .line 6
    iput-boolean p2, p0, Ltns;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ltkm;
    .locals 1

    .line 1
    iget-object v0, p0, Ltns;->a:Ltkm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltns;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MeasurementKey{rawStringEventName=null, noPiiEventName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltns;->a:Ltkm;

    .line 9
    .line 10
    iget-object v1, v1, Ltkm;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", isActivity="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Ltns;->b:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
