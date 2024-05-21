.class public final Laiap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laica;


# static fields
.field private static final a:Lakwz;


# instance fields
.field private final b:Lakwx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laiao;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laiao;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laiap;->a:Lakwz;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lakvi;->a:Lakvi;

    invoke-direct {p0, v0}, Laiap;-><init>(Lakwx;)V

    return-void
.end method

.method public constructor <init>(Lakwx;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laiap;->b:Lakwx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Laibz;)V
    .locals 2

    .line 1
    check-cast p1, Lasbh;

    .line 2
    .line 3
    iget v0, p1, Lasbh;->c:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object p1, p1, Lasbh;->B:Lavfo;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lavfo;->a:Lavfo;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lavfo;->s:Lavfq;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lavfq;->a:Lavfq;

    .line 21
    .line 22
    :cond_1
    iget v0, v0, Lavfq;->b:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x4

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p1, Lavfo;->s:Lavfq;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lavfq;->a:Lavfq;

    .line 33
    .line 34
    :cond_2
    iget v0, v0, Lavfq;->b:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x8

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    new-instance v0, Laamf;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Laamf;-><init>(Lavfo;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0}, Laibz;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    new-instance v0, Laalx;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Laalx;-><init>(Lavfo;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v0}, Laibz;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-static {p1}, Lacwi;->df(Lasbh;)Lcom/google/protobuf/MessageLite;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Laiap;->b:Lakwx;

    .line 65
    .line 66
    invoke-static {v0, p1}, Laigo;->s(Lakwx;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p2, p1}, Laibz;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lakwz;
    .locals 1

    .line 1
    sget-object v0, Laiap;->a:Lakwz;

    .line 2
    .line 3
    return-object v0
.end method
