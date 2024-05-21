.class public abstract Leok;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Leok;

.field public static final b:Leok;

.field public static final c:Leok;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leoh;

    .line 2
    .line 3
    invoke-direct {v0}, Leoh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leok;->a:Leok;

    .line 7
    .line 8
    new-instance v0, Leoi;

    .line 9
    .line 10
    invoke-direct {v0}, Leoi;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Leok;->b:Leok;

    .line 14
    .line 15
    new-instance v0, Leoj;

    .line 16
    .line 17
    invoke-direct {v0}, Leoj;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Leok;->c:Leok;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(I)Z
.end method

.method public abstract d(ZII)Z
.end method
