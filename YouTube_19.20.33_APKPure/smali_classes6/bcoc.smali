.class public final Lbcoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcog;
.implements Lbcof;


# instance fields
.field public volatile a:Lbcog;

.field public volatile b:Lbcof;

.field private final c:Ljava/lang/String;

.field private final d:Lbcog;


# direct methods
.method public constructor <init>(Lbcog;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "T"

    .line 5
    .line 6
    iput-object v0, p0, Lbcoc;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lbcoc;->d:Lbcog;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbckv;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lbcoc;->a:Lbcog;

    .line 2
    .line 3
    iget-object v1, p0, Lbcoc;->d:Lbcog;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lbcog;->a(Lbckv;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, p1}, Lbcog;->a(Lbckv;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {v0, p1, v2}, Lbcog;->b(Lbckv;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lbcoc;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    return v1
.end method

.method public final b(Lbckv;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbcoc;->d:Lbcog;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbcog;->b(Lbckv;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v0, p2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbcoc;->a:Lbcog;

    .line 10
    .line 11
    invoke-interface {v1, p1, p2}, Lbcog;->b(Lbckv;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr v0, p1

    .line 16
    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/StringBuffer;Lbckv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcoc;->a:Lbcog;

    .line 2
    .line 3
    iget-object v1, p0, Lbcoc;->d:Lbcog;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, Lbcog;->c(Ljava/lang/StringBuffer;Lbckv;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, p2, v1}, Lbcog;->b(Lbckv;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lbcoc;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v0, p1, p2}, Lbcog;->c(Ljava/lang/StringBuffer;Lbckv;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
