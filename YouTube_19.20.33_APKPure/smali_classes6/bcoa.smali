.class public final Lbcoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcog;
.implements Lbcof;


# static fields
.field public static final a:Lbcoa;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbcoa;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbcoa;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbcoa;->a:Lbcoa;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcoa;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbckv;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lbcoa;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Lbckv;I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final c(Ljava/lang/StringBuffer;Lbckv;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lbcoa;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    .line 5
    .line 6
    return-void
.end method
