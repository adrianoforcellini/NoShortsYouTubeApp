.class public abstract Lalkj;
.super Lalix;
.source "PG"


# static fields
.field protected static final b:Laljt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laljt;

    .line 2
    .line 3
    invoke-direct {v0}, Laljt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lalkj;->b:Laljt;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Lalku;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lalix;-><init>(Lalku;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final l()Lalju;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lalkj;->a(Ljava/util/logging/Level;)Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Lalju;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lalkj;->a(Ljava/util/logging/Level;)Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
