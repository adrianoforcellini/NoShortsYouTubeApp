.class public final Leqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyf;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field private final b:Lajej;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lajej;->c()Lajej;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Leqd;->b:Lajej;

    .line 9
    .line 10
    iput-object p1, p0, Leqd;->a:Ljava/security/MessageDigest;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f()Lajej;
    .locals 1

    .line 1
    iget-object v0, p0, Leqd;->b:Lajej;

    .line 2
    .line 3
    return-object v0
.end method
