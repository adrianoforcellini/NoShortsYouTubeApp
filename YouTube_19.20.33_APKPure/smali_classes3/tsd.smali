.class public final Ltsd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltsd;


# instance fields
.field public final b:Ltsb;

.field public final c:Ltse;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltsd;

    .line 2
    .line 3
    sget-object v1, Ltsb;->a:Ltsb;

    .line 4
    .line 5
    sget-object v2, Ltse;->a:Ltse;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ltsd;-><init>(Ltsb;Ltse;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ltsd;->a:Ltsd;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Ltsb;Ltse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltsd;->b:Ltsb;

    .line 8
    .line 9
    iput-object p2, p0, Ltsd;->c:Ltse;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltsd;->c:Ltse;

    .line 2
    .line 3
    iget-object v0, v0, Ltse;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
