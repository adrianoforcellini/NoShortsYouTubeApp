.class final Lvdt;
.super Landroid/util/Property;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "revealState"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvdu;

    .line 2
    .line 3
    sget v0, Lvdu;->d:I

    .line 4
    .line 5
    iget p1, p1, Lvdu;->c:F

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lvdu;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget v0, Lvdu;->d:I

    .line 10
    .line 11
    iput p2, p1, Lvdu;->c:F

    .line 12
    .line 13
    invoke-virtual {p1}, Lvdu;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
