.class public final Lre;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:I

.field private final c:F

.field private final d:F


# direct methods
.method public constructor <init>(Landroid/window/BackEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrd;->a:Lrd;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lrd;->b(Landroid/window/BackEvent;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lrd;->a:Lrd;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lrd;->c(Landroid/window/BackEvent;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v2, Lrd;->a:Lrd;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lrd;->a(Landroid/window/BackEvent;)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v3, Lrd;->a:Lrd;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lrd;->d(Landroid/window/BackEvent;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput v0, p0, Lre;->c:F

    .line 32
    .line 33
    iput v1, p0, Lre;->d:F

    .line 34
    .line 35
    iput v2, p0, Lre;->a:F

    .line 36
    .line 37
    iput p1, p0, Lre;->b:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BackEventCompat{touchX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lre;->c:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", touchY="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lre;->d:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", progress="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lre;->a:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", swipeEdge="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lre;->b:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
