.class public final Lfkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkq;


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:I

.field private final e:Lfki;

.field private final f:Lfkc;


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lfkd;->a:Lfki;

    sget-object v1, Lfkd;->b:Lfkc;

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    .line 2
    invoke-direct {p0, v2, v3, v0, v1}, Lfkf;-><init>(IILfki;Lfkc;)V

    return-void
.end method

.method public constructor <init>(IILfki;Lfkc;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lfkf;->c:I

    const/4 v0, 0x1

    iput v0, p0, Lfkf;->d:I

    if-ne p1, v0, :cond_1

    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only snap to start is implemented for vertical lists"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iput p1, p0, Lfkf;->a:I

    iput p2, p0, Lfkf;->b:I

    if-nez p3, :cond_2

    sget-object p3, Lfkd;->a:Lfki;

    :cond_2
    iput-object p3, p0, Lfkf;->e:Lfki;

    if-nez p4, :cond_3

    .line 7
    sget-object p4, Lfkd;->b:Lfkc;

    :cond_3
    iput-object p4, p0, Lfkf;->f:Lfkc;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lfkf;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lfkf;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lpv;
    .locals 3

    .line 1
    iget v0, p0, Lfkf;->b:I

    .line 2
    .line 3
    iget v1, p0, Lfkf;->c:I

    .line 4
    .line 5
    iget v2, p0, Lfkf;->d:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Leky;->U(III)Lpv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d()Lfki;
    .locals 1

    .line 1
    iget-object v0, p0, Lfkf;->e:Lfki;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lfbr;)Lfmo;
    .locals 2

    .line 1
    iget-object v0, p0, Lfkf;->f:Lfkc;

    .line 2
    .line 3
    iget-object p1, p1, Lfbr;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget v1, p0, Lfkf;->a:I

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lfkc;->a(Landroid/content/Context;I)Lfmq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
