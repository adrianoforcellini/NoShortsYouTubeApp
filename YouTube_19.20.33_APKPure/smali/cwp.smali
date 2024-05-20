.class public final Lcwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcua;


# static fields
.field public static final a:Lcwp;

.field public static final b:Lcwp;

.field public static final c:Lcwp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcwp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcwp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcwp;->c:Lcwp;

    .line 7
    .line 8
    new-instance v0, Lcwp;

    .line 9
    .line 10
    invoke-direct {v0}, Lcwp;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcwp;->a:Lcwp;

    .line 14
    .line 15
    new-instance v0, Lcwp;

    .line 16
    .line 17
    invoke-direct {v0}, Lcwp;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcwp;->b:Lcwp;

    .line 21
    .line 22
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Laltr;->b([I)Laltr;

    return-void

    .line 3
    :cond_0
    sget-object p1, Laltr;->a:Laltr;

    return-void
.end method
