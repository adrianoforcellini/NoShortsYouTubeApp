.class public final Lock;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lock;


# instance fields
.field private final b:Loeb;

.field private final c:Loar;

.field private final d:Lone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lock;

    .line 2
    .line 3
    invoke-direct {v0}, Lock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lock;->a:Lock;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Loar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loar;-><init>([B)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lone;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lone;-><init>([B)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Loeb;

    .line 13
    .line 14
    invoke-direct {v1}, Loeb;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lock;->c:Loar;

    .line 21
    .line 22
    iput-object v2, p0, Lock;->d:Lone;

    .line 23
    .line 24
    iput-object v1, p0, Lock;->b:Loeb;

    .line 25
    .line 26
    return-void
.end method

.method public static a()Loeb;
    .locals 1

    .line 1
    sget-object v0, Lock;->a:Lock;

    .line 2
    .line 3
    iget-object v0, v0, Lock;->b:Loeb;

    .line 4
    .line 5
    return-object v0
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Lock;->a:Lock;

    .line 2
    .line 3
    iget-object v0, v0, Lock;->d:Lone;

    .line 4
    .line 5
    return-void
.end method

.method public static c()Loar;
    .locals 1

    .line 1
    sget-object v0, Lock;->a:Lock;

    .line 2
    .line 3
    iget-object v0, v0, Lock;->c:Loar;

    .line 4
    .line 5
    return-object v0
.end method
